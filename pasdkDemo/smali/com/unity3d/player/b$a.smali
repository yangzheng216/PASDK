.class final Lcom/unity3d/player/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lorg/bouncycastle/cmc/CMCException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/cmc/CMCException;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cmc/CMCException;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

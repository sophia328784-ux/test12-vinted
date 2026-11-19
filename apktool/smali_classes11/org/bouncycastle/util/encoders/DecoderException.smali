.class public Lorg/bouncycastle/util/encoders/DecoderException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/util/encoders/DecoderException;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/DecoderException;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

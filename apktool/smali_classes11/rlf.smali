.class public Lrlf;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# instance fields
.field public final a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lxlf;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lrlf;->a:Lwlf;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "RSA parameters should be for a public key"

    .line 12
    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

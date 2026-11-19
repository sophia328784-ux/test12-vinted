.class public Lhj5;
.super Ljava/lang/Object;

# interfaces
.implements Lpq4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    sget-object v1, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, p1, p2, v0, v1}, Lhj5;-><init>(Ljava/lang/String;ILjava/lang/Object;Lqq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 20
    sget-object v0, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, p1, p2, p3, v0}, Lhj5;-><init>(Ljava/lang/String;ILjava/lang/Object;Lqq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lqq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lhj5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p0, p3, Lqq4;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "params should not be CryptoServicePurpose"

    .line 14
    .line 15
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public abstract Lkbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;)Lq41;
    .locals 2

    .line 1
    new-instance v0, Lq41;

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    invoke-static {v1}, Lrn3;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, Lq41;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

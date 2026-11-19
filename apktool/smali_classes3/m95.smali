.class public Lm95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[Ldx0;

.field public final b:Lzqh;

.field public final c:Lm1i;


# direct methods
.method public varargs constructor <init>([Ldx0;)V
    .locals 2

    .line 29
    new-instance v0, Lzqh;

    invoke-direct {v0}, Lzqh;-><init>()V

    new-instance v1, Lm1i;

    invoke-direct {v1}, Lm1i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lm95;-><init>([Ldx0;Lzqh;Lm1i;)V

    return-void
.end method

.method public constructor <init>([Ldx0;Lzqh;Lm1i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ldx0;

    .line 8
    .line 9
    iput-object v0, p0, Lm95;->a:[Ldx0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lm95;->b:Lzqh;

    .line 17
    .line 18
    iput-object p3, p0, Lm95;->c:Lm1i;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    aput-object p2, v0, p0

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    return-void
.end method

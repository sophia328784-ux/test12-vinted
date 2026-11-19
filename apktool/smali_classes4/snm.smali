.class public final Lsnm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lszl;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lszl;IILjava/lang/Integer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsnm;->a:Lszl;

    .line 27
    .line 28
    iput p2, p0, Lsnm;->b:I

    .line 29
    .line 30
    iput p3, p0, Lsnm;->c:I

    .line 31
    .line 32
    iput-object p4, p0, Lsnm;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

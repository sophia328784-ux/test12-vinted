.class public final Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lase;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v2, v0, v1}, Lk84;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lase;)V
    .locals 2

    .line 16
    iget-boolean v0, p1, Lase;->p:Z

    .line 17
    iget-boolean v1, p1, Lase;->o:Z

    .line 18
    invoke-direct {p0, v0, v1}, Lk84;-><init>(ZZ)V

    .line 19
    iput-object p1, p0, Lk84;->a:Lase;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lk84;->b:Z

    .line 22
    iput-boolean p2, p0, Lk84;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lk84;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

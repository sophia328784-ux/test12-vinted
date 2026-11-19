.class public final Lkjd;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkjd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lkjd;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lkjd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lume;->a:I

    .line 6
    .line 7
    iget p4, p2, Lume;->b:I

    .line 8
    .line 9
    new-instance v0, Lgbb;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

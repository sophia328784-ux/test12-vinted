.class public final Lzuc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwwc;

.field public final b:Lwwc;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lejd;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lejd;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwc;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p2

    .line 10
    move-object v2, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lwwc;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzuc;->a:Lwwc;

    .line 15
    .line 16
    new-instance v1, Lwwc;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lwwc;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzuc;->b:Lwwc;

    .line 27
    .line 28
    return-void
.end method

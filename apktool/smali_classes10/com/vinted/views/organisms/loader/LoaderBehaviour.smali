.class public final Lcom/vinted/views/organisms/loader/LoaderBehaviour;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nBI\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/views/organisms/loader/LoaderBehaviour;",
        "",
        "Lkotlin/Function1;",
        "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
        "",
        "onSuccess",
        "onFail",
        "onDismiss",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;


# instance fields
.field public final onDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->Companion:Lcom/vinted/views/organisms/loader/LoaderBehaviour$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/organisms/loader/LoaderBehaviour;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p2, p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->onFail:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p3, p0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->onDismiss:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfbb;

    .line 6
    .line 7
    const/16 p5, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p5}, Lfbb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p2, Lfbb;

    .line 17
    .line 18
    const/16 p5, 0x15

    .line 19
    .line 20
    invoke-direct {p2, p5}, Lfbb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    new-instance p3, Lfbb;

    .line 28
    .line 29
    const/16 p4, 0x16

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lfbb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/organisms/loader/LoaderBehaviour;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

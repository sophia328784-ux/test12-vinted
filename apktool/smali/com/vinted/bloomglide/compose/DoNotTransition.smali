.class public final Lcom/vinted/bloomglide/compose/DoNotTransition;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/DoNotTransition;",
        "Lcom/vinted/bloomglide/compose/Transition;",
        "<init>",
        "()V",
        "Factory",
        "bloom-glide"
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
.field public static final INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

.field public static final drawCurrent:Ln16;

.field public static final drawPlaceholder:Ln16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/bloomglide/compose/DoNotTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 7
    .line 8
    new-instance v0, Ln16;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ln16;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->drawPlaceholder:Ln16;

    .line 15
    .line 16
    new-instance v0, Ln16;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ln16;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->drawCurrent:Ln16;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDrawCurrent()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lt66;",
            "Lw2e;",
            "Lxuh;",
            "Ljava/lang/Float;",
            "Lrp3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/bloomglide/compose/DoNotTransition;->drawCurrent:Ln16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawPlaceholder()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lt66;",
            "Lw2e;",
            "Lxuh;",
            "Ljava/lang/Float;",
            "Lrp3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/bloomglide/compose/DoNotTransition;->drawPlaceholder:Ln16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final stop(Lcom/vinted/bloomglide/compose/GlideNode$onDetach$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transition(Llr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

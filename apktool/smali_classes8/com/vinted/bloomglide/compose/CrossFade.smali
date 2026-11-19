.class public final Lcom/vinted/bloomglide/compose/CrossFade;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/compose/CrossFade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/CrossFade;",
        "Lcom/vinted/bloomglide/compose/Transition$Factory;",
        "Lr70;",
        "",
        "animationSpec",
        "<init>",
        "(Lr70;)V",
        "Companion",
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
.field public static final Companion:Lcom/vinted/bloomglide/compose/CrossFade$Companion;


# instance fields
.field public final animationSpec:Lr70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr70;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/CrossFade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloomglide/compose/CrossFade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloomglide/compose/CrossFade;->Companion:Lcom/vinted/bloomglide/compose/CrossFade$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/CrossFade;->animationSpec:Lr70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/vinted/bloomglide/compose/Transition;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFade;->animationSpec:Lr70;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vinted/bloomglide/compose/CrossFadeImpl;-><init>(Lr70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/bloomglide/compose/CrossFade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/bloomglide/compose/CrossFade;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vinted/bloomglide/compose/CrossFade;->animationSpec:Lr70;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFade;->animationSpec:Lr70;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFade;->animationSpec:Lr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

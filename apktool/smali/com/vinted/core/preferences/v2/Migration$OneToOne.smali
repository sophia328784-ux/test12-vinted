.class public final Lcom/vinted/core/preferences/v2/Migration$OneToOne;
.super Lcom/vinted/core/preferences/v2/Migration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/preferences/v2/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneToOne"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vinted/core/preferences/v2/Migration<",
        "TTarget;TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00020\u0002B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/Migration$OneToOne;",
        "Target",
        "Lcom/vinted/core/preferences/v2/Migration;",
        "Lcom/vinted/core/preferences/v2/MigrationSource;",
        "source",
        "Lkotlin/Function0;",
        "",
        "postMigration",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function0;)V",
        "preferences"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final postMigration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Lcom/vinted/core/preferences/v2/MigrationSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/MigrationSource<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/MigrationSource<",
            "TTarget;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/core/preferences/v2/Migration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/Migration$OneToOne;->source:Lcom/vinted/core/preferences/v2/MigrationSource;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/Migration$OneToOne;->postMigration:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/core/preferences/v2/Migration$OneToOne;-><init>(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

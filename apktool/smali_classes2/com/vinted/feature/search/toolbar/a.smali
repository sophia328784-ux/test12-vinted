.class public final Lcom/vinted/feature/search/toolbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/toolbar/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/search/toolbar/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/toolbar/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/toolbar/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/search/toolbar/a;->b:Lcom/vinted/feature/search/toolbar/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/a;->a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;

    .line 5
    .line 6
    return-void
.end method

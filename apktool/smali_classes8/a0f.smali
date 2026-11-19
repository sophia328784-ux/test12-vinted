.class public final La0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:La0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0f;

    .line 2
    .line 3
    invoke-direct {v0}, La0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0f;->INSTANCE:La0f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0f;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

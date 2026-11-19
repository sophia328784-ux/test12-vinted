.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ll09;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ViewModelStoreOwnerHostDefaultKey",
        "Ll09;",
        "getViewModelStoreOwnerHostDefaultKey",
        "()Ll09;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ViewModelStoreOwnerHostDefaultKey:Ll09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll09;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt$ViewModelStoreOwnerHostDefaultKey$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt$ViewModelStoreOwnerHostDefaultKey$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;->ViewModelStoreOwnerHostDefaultKey:Ll09;

    .line 7
    .line 8
    return-void
.end method

.method public static final getViewModelStoreOwnerHostDefaultKey()Ll09;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll09;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;->ViewModelStoreOwnerHostDefaultKey:Ll09;

    .line 2
    .line 3
    return-object v0
.end method

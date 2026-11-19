.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
        "Lccf;",
        "provides",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;",
        "Landroidx/compose/runtime/e;",
        "LocalViewModelStoreOwner",
        "Landroidx/compose/runtime/e;",
        "getCurrent",
        "(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "current",
        "lifecycle-viewmodel-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field private static final LocalViewModelStoreOwner:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    .line 8
    invoke-static {}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;->getViewModelStoreOwnerHostDefaultKey()Ll09;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu33;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La34;

    .line 20
    .line 21
    invoke-direct {v0, v1}, La34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/e;

    .line 25
    .line 26
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
.method public final getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    sget-object p0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/e;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    return-object p0
.end method

.method public final provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")",
            "Lccf;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

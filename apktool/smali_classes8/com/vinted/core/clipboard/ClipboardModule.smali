.class public final Lcom/vinted/core/clipboard/ClipboardModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/clipboard/ClipboardModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/clipboard/ClipboardModule;",
        "",
        "<init>",
        "()V",
        "a",
        "clipboard"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/core/clipboard/ClipboardModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/core/clipboard/ClipboardModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/clipboard/ClipboardModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/clipboard/ClipboardModule;->INSTANCE:Lcom/vinted/core/clipboard/ClipboardModule;

    .line 7
    .line 8
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

.method public static provideClipboardHandler(Landroid/app/Application;)Lcom/vinted/core/clipboard/ClipboardHandler;
    .locals 1

    .line 1
    const-class v0, Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/core/clipboard/ClipboardHandlerImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vinted/core/clipboard/ClipboardHandlerImpl;-><init>(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/vinted/core/clipboard/ClipboardHandlerNop;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vinted/core/clipboard/ClipboardHandlerNop;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

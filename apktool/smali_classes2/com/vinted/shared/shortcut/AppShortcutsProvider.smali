.class public final Lcom/vinted/shared/shortcut/AppShortcutsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/shortcut/AppShortcutsProvider$Companion;,
        Lcom/vinted/shared/shortcut/AppShortcutsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/shortcut/AppShortcutsProvider;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/vinteduri/UriProvider;)V",
        "Companion",
        "a",
        "shortcut"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/shortcut/AppShortcutsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/shortcut/AppShortcutsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/vinteduri/UriProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final disableShortcuts()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

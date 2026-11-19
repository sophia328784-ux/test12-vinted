.class public final Lcom/vinted/feature/settings/api/response/UserPreferences$Group;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/settings/api/response/UserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Companion;,
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;,
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;,
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0004\u0011\u0012\u0013\u0010B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group;",
        "",
        "",
        "name",
        "title",
        "_type",
        "",
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "Companion",
        "Type",
        "Item",
        "Option",
        "impl"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Companion;

.field public static final GLOBAL_SWITCH:Ljava/lang/String; = "global_switch"


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "type"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->_type:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->value:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->value:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGlobalSwitch()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "global_switch"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isTitleVisible()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;->Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->_type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;->values()[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-static {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;->access$getTypeName$p(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7, v1, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-nez v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;->HEADERLESS:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;->HEADERLESS:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Type;

    .line 40
    .line 41
    if-eq v6, v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    return v3
.end method

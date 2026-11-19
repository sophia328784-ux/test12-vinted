.class public final Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/settings/api/response/UserPreferences$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 BU\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
        "",
        "",
        "name",
        "title",
        "description",
        "_type",
        "",
        "value",
        "",
        "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;",
        "valueOptions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getDescription",
        "I",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Ljava/util/List;",
        "getValueOptions",
        "()Ljava/util/List;",
        "setValueOptions",
        "(Ljava/util/List;)V",
        "Type",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _type:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "type"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:I

.field private valueOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->title:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->description:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->_type:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->value:I

    .line 42
    iput-object p6, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->valueOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->Companion:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->_type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->values()[Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->access$getTypeName$p(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v4, p0, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;->UNKNOWN:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v3
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->valueOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

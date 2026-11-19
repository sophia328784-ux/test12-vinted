.class public final Lcom/rokt/modelmapper/model/NetworkPluginContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkPluginContainer$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
        "",
        "Lcom/rokt/modelmapper/model/NetworkPlugin;",
        "plugin",
        "<init>",
        "(Lcom/rokt/modelmapper/model/NetworkPlugin;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/modelmapper/model/NetworkPlugin;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/modelmapper/model/NetworkPluginContainer;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Lcom/rokt/modelmapper/model/NetworkPlugin;",
        "copy",
        "(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/rokt/modelmapper/model/NetworkPlugin;",
        "getPlugin",
        "getPlugin$annotations",
        "()V",
        "Companion",
        "$serializer",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkPluginContainer$Companion;


# instance fields
.field private final plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkPluginContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkPluginContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->Companion:Lcom/rokt/modelmapper/model/NetworkPluginContainer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/modelmapper/model/NetworkPlugin;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;->getDescriptor()Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lcom/rokt/modelmapper/model/NetworkPlugin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkPluginContainer;Lcom/rokt/modelmapper/model/NetworkPlugin;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkPluginContainer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->copy(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getPlugin$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkPluginContainer;Li14;Lu9h;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkPlugin$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPlugin$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/modelmapper/model/NetworkPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/modelmapper/model/NetworkPlugin;)Lcom/rokt/modelmapper/model/NetworkPluginContainer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/model/NetworkPluginContainer;-><init>(Lcom/rokt/modelmapper/model/NetworkPlugin;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkPluginContainer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPlugin()Lcom/rokt/modelmapper/model/NetworkPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/NetworkPlugin;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkPluginContainer;->plugin:Lcom/rokt/modelmapper/model/NetworkPlugin;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "NetworkPluginContainer(plugin="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

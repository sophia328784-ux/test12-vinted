.class public final Lcom/rokt/network/model/FadeOutTransitionSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/FadeOutTransitionSettings$$serializer;,
        Lcom/rokt/network/model/FadeOutTransitionSettings$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rokt/network/model/FadeOutTransitionSettings;",
        "",
        "",
        "duration",
        "<init>",
        "(I)V",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(IILlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/FadeOutTransitionSettings;Li14;Lu9h;)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/rokt/network/model/FadeOutTransitionSettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDuration",
        "Companion",
        "$serializer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/FadeOutTransitionSettings$Companion;


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/FadeOutTransitionSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/FadeOutTransitionSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/FadeOutTransitionSettings;->Companion:Lcom/rokt/network/model/FadeOutTransitionSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(IILlah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

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
    iput p2, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/network/model/FadeOutTransitionSettings$$serializer;->INSTANCE:Lcom/rokt/network/model/FadeOutTransitionSettings$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/network/model/FadeOutTransitionSettings$$serializer;->getDescriptor()Lu9h;

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

.method public static synthetic copy$default(Lcom/rokt/network/model/FadeOutTransitionSettings;IILjava/lang/Object;)Lcom/rokt/network/model/FadeOutTransitionSettings;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/FadeOutTransitionSettings;->copy(I)Lcom/rokt/network/model/FadeOutTransitionSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/FadeOutTransitionSettings;Li14;Lu9h;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 12
    .line 13
    invoke-interface {p1, v0, p0, p2}, Li14;->D(IILu9h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/rokt/network/model/FadeOutTransitionSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/network/model/FadeOutTransitionSettings;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/rokt/network/model/FadeOutTransitionSettings;-><init>(I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/rokt/network/model/FadeOutTransitionSettings;

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
    check-cast p1, Lcom/rokt/network/model/FadeOutTransitionSettings;

    .line 12
    .line 13
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 14
    .line 15
    iget p1, p1, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lcom/rokt/network/model/FadeOutTransitionSettings;->duration:I

    .line 2
    .line 3
    const-string v0, "FadeOutTransitionSettings(duration="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

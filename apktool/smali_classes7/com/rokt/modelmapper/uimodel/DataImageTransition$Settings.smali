.class public final Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/uimodel/DataImageTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;",
        "",
        "speed",
        "Lcom/rokt/network/model/TransitionSpeedSetting;",
        "<init>",
        "(Lcom/rokt/network/model/TransitionSpeedSetting;)V",
        "getSpeed",
        "()Lcom/rokt/network/model/TransitionSpeedSetting;",
        "durationMillis",
        "",
        "type",
        "Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final speed:Lcom/rokt/network/model/TransitionSpeedSetting;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;-><init>(Lcom/rokt/network/model/TransitionSpeedSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/TransitionSpeedSetting;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/TransitionSpeedSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;-><init>(Lcom/rokt/network/model/TransitionSpeedSetting;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;Lcom/rokt/network/model/TransitionSpeedSetting;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->copy(Lcom/rokt/network/model/TransitionSpeedSetting;)Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/TransitionSpeedSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/network/model/TransitionSpeedSetting;)Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;-><init>(Lcom/rokt/network/model/TransitionSpeedSetting;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final durationMillis(Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Unknown:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Fast:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Medium:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Slow:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 35
    .line 36
    :goto_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    sget-object v0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget v0, v0, p1

    .line 46
    .line 47
    :goto_2
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->getSlideInOutDuration()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->getSlideInOutDuration()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->getFadeInOutDuration()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
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
    instance-of v1, p1, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;

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
    check-cast p1, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

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

.method public final getSpeed()Lcom/rokt/network/model/TransitionSpeedSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->speed:Lcom/rokt/network/model/TransitionSpeedSetting;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Settings(speed="

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

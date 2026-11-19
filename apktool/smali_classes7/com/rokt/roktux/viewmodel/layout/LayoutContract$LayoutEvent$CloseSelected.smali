.class public final Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "isDismissed",
        "",
        "dismissalMethod",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "()Z",
        "getDismissalMethod",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final dismissalMethod:Ljava/lang/String;

.field private final isDismissed:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;ZLjava/lang/String;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->copy(ZLjava/lang/String;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

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
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDismissalMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isDismissed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->dismissalMethod:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CloseSelected(isDismissed="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", dismissalMethod="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

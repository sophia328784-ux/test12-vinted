.class public final Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;
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
    name = "SetOfferCustomState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "offerId",
        "",
        "customState",
        "",
        "",
        "<init>",
        "(ILjava/util/Map;)V",
        "getOfferId",
        "()I",
        "getCustomState",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final customState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offerId:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;ILjava/util/Map;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->copy(ILjava/util/Map;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/util/Map;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;-><init>(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

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
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 12
    .line 13
    iget v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

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

.method public final getCustomState()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->offerId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->customState:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SetOfferCustomState(offerId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", customState="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

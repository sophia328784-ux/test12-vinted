.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/bumps/option/BumpPreparation;",
        "bumpPreparation",
        "",
        "",
        "initialItems",
        "Lcom/vinted/analytics/screens/Screen;",
        "screenSource",
        "<init>",
        "(Lcom/vinted/feature/bumps/option/BumpPreparation;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

.field public final initialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final screenSource:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpPreparation;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/option/BumpPreparation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/option/BumpPreparation;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;-><init>(Lcom/vinted/feature/bumps/option/BumpPreparation;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBumpPreparation()Lcom/vinted/feature/bumps/option/BumpPreparation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(bumpPreparation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->bumpPreparation:Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->initialItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->screenSource:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

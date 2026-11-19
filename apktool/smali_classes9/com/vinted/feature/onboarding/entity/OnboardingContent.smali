.class public final Lcom/vinted/feature/onboarding/entity/OnboardingContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/entity/OnboardingContent;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "Lcom/vinted/feature/onboarding/entity/Action;",
        "primaryAction",
        "",
        "Lcom/vinted/feature/onboarding/entity/OnboardingPage;",
        "pages",
        "bannerType",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/onboarding/entity/Action;Ljava/util/List;Ljava/lang/String;)V",
        "public"
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
            "Lcom/vinted/feature/onboarding/entity/OnboardingContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bannerType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/onboarding/entity/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryAction:Lcom/vinted/feature/onboarding/entity/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/onboarding/entity/OnboardingContent$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/onboarding/entity/OnboardingContent$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/onboarding/entity/Action;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/onboarding/entity/Action;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/onboarding/entity/OnboardingPage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 23
    .line 24
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/feature/onboarding/entity/Action;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final getPages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/onboarding/entity/OnboardingPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryAction()Lcom/vinted/feature/onboarding/entity/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vinted/feature/onboarding/entity/Action;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingContent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primaryAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pages="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bannerType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->primaryAction:Lcom/vinted/feature/onboarding/entity/Action;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/feature/onboarding/entity/Action;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->pages:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->bannerType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

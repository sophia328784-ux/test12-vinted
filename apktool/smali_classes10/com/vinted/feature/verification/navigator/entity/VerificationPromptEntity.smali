.class public final Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;",
        "Landroid/os/Parcelable;",
        "",
        "isMandatory",
        "",
        "",
        "methods",
        "Lcom/vinted/feature/verification/api/entity/Translations;",
        "translations",
        "Lcom/vinted/feature/verification/api/entity/Category;",
        "category",
        "hasRegistrationAPEnabled",
        "<init>",
        "(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final category:Lcom/vinted/feature/verification/api/entity/Category;

.field public final hasRegistrationAPEnabled:Z

.field public final isMandatory:Z

.field public final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final translations:Lcom/vinted/feature/verification/api/entity/Translations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 45
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/Translations;",
            "Lcom/vinted/feature/verification/api/entity/Category;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 43
    iput-object p4, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 44
    iput-boolean p5, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    new-instance p3, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 18
    .line 19
    const/4 p7, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v1, v1, p7, v1}, Lcom/vinted/feature/verification/api/entity/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    sget-object p4, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    move p5, v0

    .line 35
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

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
    check-cast p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCategory()Lcom/vinted/feature/verification/api/entity/Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslations()Lcom/vinted/feature/verification/api/entity/Translations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationMethods()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->Companion:Lcom/vinted/feature/verification/VerificationMethod$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vinted/feature/verification/VerificationMethod$Companion;->fromName(Ljava/lang/String;)Lcom/vinted/feature/verification/VerificationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->UNKNOWN:Lcom/vinted/feature/verification/VerificationMethod;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/Translations;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final isMandatory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerificationPromptEntity(isMandatory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", methods="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", translations="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", category="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasRegistrationAPEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->isMandatory:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->methods:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/verification/api/entity/Translations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean p0, p0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hasRegistrationAPEnabled:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

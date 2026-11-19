.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
        "",
        "",
        "currentISBN",
        "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
        "selectionSource",
        "validationMessage",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
        "bookDetailsResKey",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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


# instance fields
.field public final bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final currentISBN:Ljava/lang/String;

.field public final selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public final validationMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    sget-object p2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCurrentISBN()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionSource()Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidationMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(currentISBN="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->currentISBN:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectionSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", validationMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->validationMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bookDetailsResKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

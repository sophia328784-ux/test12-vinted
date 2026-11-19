.class public final Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->performExpiryDateFilter(Lf90;)Lslj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "com/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1",
        "Ljjd;",
        "",
        "offset",
        "originalToTransformed",
        "(I)I",
        "transformedToOriginal",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isSingleDigitMonth:Z

.field final synthetic $outputOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $separatorIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$isSingleDigitMonth:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$outputOffsets:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$separatorIndices:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$isSingleDigitMonth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$outputOffsets:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public transformedToOriginal(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$isSingleDigitMonth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;->$separatorIndices:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Ldp3;->m()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_2
    sub-int/2addr v0, v2

    .line 63
    return v0
.end method

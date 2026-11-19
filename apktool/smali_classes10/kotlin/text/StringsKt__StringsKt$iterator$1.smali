.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

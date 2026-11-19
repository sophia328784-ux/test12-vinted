.class public final Lcom/vinted/shared/formatter/DefaultFilter$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/formatter/TransformFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/formatter/DefaultFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    sub-int/2addr p0, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gt v1, p0, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v3, p0

    .line 17
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v3, v0

    .line 28
    :goto_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    :goto_3
    add-int/2addr p0, p2

    .line 44
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

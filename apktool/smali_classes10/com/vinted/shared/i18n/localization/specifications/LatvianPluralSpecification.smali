.class public final Lcom/vinted/shared/i18n/localization/specifications/LatvianPluralSpecification;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/specifications/LatvianPluralSpecification;",
        "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;",
        "<init>",
        "()V",
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
.method public final getPluralKey(ILyh;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p2, Lyh;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    rem-int/lit8 p0, p1, 0xa

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    rem-int/lit8 v0, p1, 0x64

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p2, Lyh;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-gt v0, p0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ge p0, v0, :cond_3

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x64

    .line 32
    .line 33
    if-gt v0, p1, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x14

    .line 36
    .line 37
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p2, Lyh;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    iget-object p0, p2, Lyh;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.class public final Lcom/vinted/shared/i18n/localization/specifications/SlovenianPluralSpecification;
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
        "Lcom/vinted/shared/i18n/localization/specifications/SlovenianPluralSpecification;",
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
    .locals 4

    .line 1
    iget-object p0, p2, Lyh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lyh;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lyh;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-eq p1, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eq p1, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    rem-int/lit8 p1, p1, 0xa

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_3
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_4
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    :cond_5
    iget-object p0, p2, Lyh;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    :cond_6
    :goto_2
    return-object p0
.end method

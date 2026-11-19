.class public final Lcom/vinted/shared/i18n/localization/specifications/FrenchPluralSpecification;
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
        "Lcom/vinted/shared/i18n/localization/specifications/FrenchPluralSpecification;",
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
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p2, Lyh;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p2, Lyh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.class public final Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "languages",
        "",
        "Lcom/vinted/shared/i18n/language/api/response/Language;",
        "country",
        "Lcom/vinted/shared/i18n/language/api/response/Country;",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V",
        "getLanguages",
        "()Ljava/util/List;",
        "getCountry",
        "()Lcom/vinted/shared/i18n/language/api/response/Country;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final country:Lcom/vinted/shared/i18n/language/api/response/Country;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;",
            "Lcom/vinted/shared/i18n/language/api/response/Country;",
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
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->languages:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->country:Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCountry()Lcom/vinted/shared/i18n/language/api/response/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->country:Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->languages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

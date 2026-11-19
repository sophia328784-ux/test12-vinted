.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;",
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;",
        "Lfcf;",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lfcf;)V",
        "a",
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
.field public final locale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;->locale:Lfcf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFormattedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;->locale:Lfcf;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, p0}, Lcom/vinted/shared/datetime/DateUtils;->formatOfficialDate(Ljava/util/Date;ILjava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

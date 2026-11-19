.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/i18n/localization/PhrasesImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqke;->a:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 5
    .line 6
    iput p2, p0, Lqke;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqke;->a:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget p0, p0, Lqke;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

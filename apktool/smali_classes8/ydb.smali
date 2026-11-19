.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lydb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydb;->b:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 4
    .line 5
    iput-object p2, p0, Lydb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lydb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lydb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lydb;->b:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->termsSectionHtml:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lmdb;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->newsletterSectionHtml:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lmdb;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v3, v4}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

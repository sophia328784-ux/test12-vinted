.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

.field public final synthetic h:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkx1;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lkx1;->c:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lkx1;->d:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkx1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkx1;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lkx1;->g:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 17
    .line 18
    iput-object p8, p0, Lkx1;->h:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 19
    .line 20
    iput-object p9, p0, Lkx1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lkx1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lkx1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lkx1;->l:I

    .line 27
    .line 28
    iput p13, p0, Lkx1;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkx1;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lkx1;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lkx1;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Lkx1;->b:Lnlc;

    .line 28
    .line 29
    iget-object v2, p0, Lkx1;->c:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;

    .line 30
    .line 31
    iget-object v3, p0, Lkx1;->d:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 32
    .line 33
    iget-boolean v4, p0, Lkx1;->e:Z

    .line 34
    .line 35
    iget-object v5, p0, Lkx1;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, p0, Lkx1;->g:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 38
    .line 39
    iget-object v7, p0, Lkx1;->h:Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 40
    .line 41
    iget-object v8, p0, Lkx1;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lkx1;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Lkx1;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BasicInfoBannerView(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

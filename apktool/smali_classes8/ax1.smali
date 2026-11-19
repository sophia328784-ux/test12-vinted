.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/bloom/compose/organism/DialogImage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf90;

.field public final synthetic e:Lcom/vinted/bloom/compose/organism/ButtonInfo;

.field public final synthetic f:Lcom/vinted/bloom/compose/organism/ButtonInfo;

.field public final synthetic g:Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/vinted/bloom/compose/organism/NavigationInfo;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lax1;->b:Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 7
    .line 8
    iput-object p3, p0, Lax1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lax1;->d:Lf90;

    .line 11
    .line 12
    iput-object p5, p0, Lax1;->e:Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lax1;->f:Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lax1;->g:Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;

    .line 17
    .line 18
    iput-object p8, p0, Lax1;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lax1;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lax1;->j:Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 23
    .line 24
    iput-boolean p11, p0, Lax1;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lax1;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput p13, p0, Lax1;->m:I

    .line 29
    .line 30
    iput p14, p0, Lax1;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lax1;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lax1;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lax1;->a:Lnlc;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lax1;->b:Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lax1;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lax1;->d:Lf90;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lax1;->e:Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lax1;->f:Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lax1;->g:Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lax1;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lax1;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lax1;->j:Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lax1;->k:Z

    .line 59
    .line 60
    iget-object v0, v0, Lax1;->l:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BaseDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method

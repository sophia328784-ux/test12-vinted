.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf90;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf32;->a:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Lf32;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lf32;->c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 9
    .line 10
    iput-object p4, p0, Lf32;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf32;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lf32;->f:I

    .line 15
    .line 16
    iput p7, p0, Lf32;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf32;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lf32;->a:Lf90;

    .line 18
    .line 19
    iget-object v1, p0, Lf32;->b:Lnlc;

    .line 20
    .line 21
    iget-object v2, p0, Lf32;->c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 22
    .line 23
    iget-object v3, p0, Lf32;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-boolean v4, p0, Lf32;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lf32;->f:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BasicValidation-ck6qOPw(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

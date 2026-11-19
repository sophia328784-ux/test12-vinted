.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le32;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Le32;->c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 9
    .line 10
    iput-object p4, p0, Le32;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Le32;->e:Z

    .line 13
    .line 14
    iput p6, p0, Le32;->f:I

    .line 15
    .line 16
    iput-short p7, p0, Le32;->g:S

    .line 17
    .line 18
    iput-byte p8, p0, Le32;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-short p1, p0, Le32;->g:S

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
    iget-object v0, p0, Le32;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le32;->b:Lnlc;

    .line 20
    .line 21
    iget-object v2, p0, Le32;->c:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 22
    .line 23
    iget-object v3, p0, Le32;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-boolean v4, p0, Le32;->e:Z

    .line 26
    .line 27
    iget v5, p0, Le32;->f:I

    .line 28
    .line 29
    iget-byte v8, p0, Le32;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.class public final synthetic Llx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llx4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llx4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llx4;->d:Lnlc;

    .line 11
    .line 12
    iput-object p5, p0, Llx4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Llx4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llx4;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-byte p9, p0, Llx4;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Llx4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Llx4;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Llx4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Llx4;->d:Lnlc;

    .line 22
    .line 23
    iget-object v4, p0, Llx4;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Llx4;->f:Z

    .line 26
    .line 27
    iget-object v6, p0, Llx4;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-byte v9, p0, Llx4;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsScreenKt;->DarkModeRadioCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

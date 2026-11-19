.class public final synthetic Lqz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm9b;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lm9b;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqz9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqz9;->c:Lm9b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqz9;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lqz9;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lqz9;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lqz9;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lqz9;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lqz9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lqz9;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lqz9;->c:Lm9b;

    .line 19
    .line 20
    iget-boolean v3, p0, Lqz9;->d:Z

    .line 21
    .line 22
    iget-wide v4, p0, Lqz9;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lqz9;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v7, p0, Lqz9;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, Lqz9;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->PhotoList-3f6hBDE(Ljava/lang/String;Ljava/util/List;Lm9b;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

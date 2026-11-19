.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrc2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:La76;


# direct methods
.method public synthetic constructor <init>(Lrc2;JJLa76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq42;->a:Lrc2;

    .line 5
    .line 6
    iput-wide p2, p0, Lq42;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq42;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lq42;->d:La76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lba4;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ln1b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1b;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Lq42;->a:Lrc2;

    .line 13
    .line 14
    iget-wide v2, p0, Lq42;->b:J

    .line 15
    .line 16
    iget-wide v4, p0, Lq42;->c:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lq42;->d:La76;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

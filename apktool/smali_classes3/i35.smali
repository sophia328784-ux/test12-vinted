.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbu2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lz25;

.field public final synthetic f:Lc1h;

.field public final synthetic g:Lr25;

.field public final synthetic h:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lbu2;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Lz25;Lc1h;Lr25;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li35;->a:Lbu2;

    .line 5
    .line 6
    iput-object p2, p0, Li35;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Li35;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li35;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Li35;->e:Lz25;

    .line 13
    .line 14
    iput-object p7, p0, Li35;->f:Lc1h;

    .line 15
    .line 16
    iput-object p8, p0, Li35;->g:Lr25;

    .line 17
    .line 18
    iput-object p9, p0, Li35;->h:Ljava/util/Locale;

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
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Li35;->a:Lbu2;

    .line 17
    .line 18
    iget-object v1, p0, Li35;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-wide v2, p0, Li35;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Li35;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, p0, Li35;->e:Lz25;

    .line 25
    .line 26
    iget-object v6, p0, Li35;->f:Lc1h;

    .line 27
    .line 28
    iget-object v7, p0, Li35;->g:Lr25;

    .line 29
    .line 30
    iget-object v8, p0, Li35;->h:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lj45;->i(Lbu2;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Lz25;Lc1h;Lr25;Ljava/util/Locale;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

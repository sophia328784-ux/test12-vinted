.class public final synthetic Ltue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lvue;

.field public final synthetic c:Lyr9;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lvue;Lyr9;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltue;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Ltue;->b:Lvue;

    .line 7
    .line 8
    iput-object p3, p0, Ltue;->c:Lyr9;

    .line 9
    .line 10
    iput-wide p4, p0, Ltue;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ltue;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltue;->b:Lvue;

    .line 2
    .line 3
    iget-object v1, v0, Lvue;->i:Ldve;

    .line 4
    .line 5
    iget-object v5, v0, Lvue;->j:Ls0b;

    .line 6
    .line 7
    iget-object v2, p0, Ltue;->c:Lyr9;

    .line 8
    .line 9
    iget-wide v3, p0, Ltue;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Ltue;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ldve;->calculatePosition-llwVHH4(Lyr9;JLs0b;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ltue;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

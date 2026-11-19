.class public final Lsea;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltea;


# instance fields
.field public final synthetic a:Lpd2;

.field public final synthetic b:Lu27;


# direct methods
.method public constructor <init>(Lpd2;Lu27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsea;->a:Lpd2;

    .line 5
    .line 6
    iput-object p2, p0, Lsea;->b:Lu27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsea;->a:Lpd2;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsea;->b:Lu27;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lu27;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

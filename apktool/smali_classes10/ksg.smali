.class public Lksg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljob;


# instance fields
.field public final a:Lppb;

.field public final b:Ldob;

.field public final c:Lzq9;

.field public d:J

.field public final e:Lzeh;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lppb;Lzq9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzeh;->UNDEFINED_SEVERITY_NUMBER:Lzeh;

    .line 5
    .line 6
    iput-object v0, p0, Lksg;->e:Lzeh;

    .line 7
    .line 8
    iput-object p1, p0, Lksg;->a:Lppb;

    .line 9
    .line 10
    iget-object p1, p1, Lppb;->c:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldob;

    .line 17
    .line 18
    iput-object p1, p0, Lksg;->b:Ldob;

    .line 19
    .line 20
    iput-object p2, p0, Lksg;->c:Lzq9;

    .line 21
    .line 22
    return-void
.end method

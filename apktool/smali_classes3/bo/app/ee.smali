.class public final Lbo/app/ee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ma;


# instance fields
.field public final a:Leul;

.field public final b:Lbo/app/m8;

.field public final c:Lbo/app/ha;

.field public final d:Lbo/app/wf;

.field public final e:Lbo/app/p4;

.field public final f:Lbo/app/r2;

.field public final g:Lbo/app/w7;


# direct methods
.method public constructor <init>(Leul;Lbo/app/m8;Lbo/app/ha;Lbo/app/wf;Lbo/app/p4;Lbo/app/r2;Lbo/app/w7;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/ee;->a:Leul;

    .line 8
    .line 9
    iput-object p2, p0, Lbo/app/ee;->b:Lbo/app/m8;

    .line 10
    .line 11
    iput-object p3, p0, Lbo/app/ee;->c:Lbo/app/ha;

    .line 12
    .line 13
    iput-object p4, p0, Lbo/app/ee;->d:Lbo/app/wf;

    .line 14
    .line 15
    iput-object p5, p0, Lbo/app/ee;->e:Lbo/app/p4;

    .line 16
    .line 17
    iput-object p6, p0, Lbo/app/ee;->f:Lbo/app/r2;

    .line 18
    .line 19
    iput-object p7, p0, Lbo/app/ee;->g:Lbo/app/w7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/ke;Lbo/app/fe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll92;->a:Ll92;

    .line 5
    .line 6
    new-instance v1, Lbo/app/de;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lbo/app/de;-><init>(Lbo/app/ee;Lbo/app/ke;Lbo/app/fe;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

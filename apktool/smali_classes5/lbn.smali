.class public final synthetic Llbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldcn;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldcn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbn;->a:Ldcn;

    .line 5
    .line 6
    iput-boolean p2, p0, Llbn;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llbn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llbn;->a:Ldcn;

    .line 2
    .line 3
    iget-boolean v1, p0, Llbn;->b:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ldcn;->l:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Llbn;->c:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Ldcn;->m:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

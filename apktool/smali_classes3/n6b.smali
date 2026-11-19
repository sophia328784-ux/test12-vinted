.class public final Ln6b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lup1;


# instance fields
.field public final synthetic a:Ll6b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll6b;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6b;->a:Ll6b;

    .line 5
    .line 6
    iput-object p2, p0, Ln6b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p3, p0, Ln6b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li6b$a;

    .line 6
    .line 7
    sget-object v1, Ll6b;->e:Ll6b$a;

    .line 8
    .line 9
    iget-object v1, p0, Ln6b;->a:Ll6b;

    .line 10
    .line 11
    iget p0, p0, Ln6b;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Ll6b;->C0(Li6b$a;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

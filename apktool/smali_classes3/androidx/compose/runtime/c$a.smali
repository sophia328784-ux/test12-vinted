.class public final Landroidx/compose/runtime/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/c$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c$a;->a:Landroidx/compose/runtime/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c$a;->a:Landroidx/compose/runtime/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c$a;->a:Landroidx/compose/runtime/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/c$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c$a;->a:Landroidx/compose/runtime/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/c$b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic a:Lzac;

.field public final synthetic b:Ldlb;

.field public final synthetic c:Lh9c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzac;Ldlb;Lh9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwac;->a:Lzac;

    .line 5
    .line 6
    iput-object p2, p0, Lwac;->b:Ldlb;

    .line 7
    .line 8
    iput-object p3, p0, Lwac;->c:Lh9c;

    .line 9
    .line 10
    iput p4, p0, Lwac;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Labc;

    .line 3
    .line 4
    iget-object p1, p0, Lwac;->a:Lzac;

    .line 5
    .line 6
    iget v1, p1, Lzac;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lzac;->b:Ltac;

    .line 9
    .line 10
    iget-object v3, p0, Lwac;->b:Ldlb;

    .line 11
    .line 12
    iget-object v4, p0, Lwac;->c:Lh9c;

    .line 13
    .line 14
    iget v5, p0, Lwac;->d:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Labc;->e(ILtac;Ldlb;Lh9c;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
